// import 'package:eyezon/core/theme/app_colors.dart';
// import 'package:flutter/material.dart';

// class CustomBottomNavBar extends StatelessWidget {
//   final int currentIndex;
//   final Function(int) onTap;

//   const CustomBottomNavBar({
//     super.key,
//     required this.currentIndex,
//     required this.onTap,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         color: Colors.white,
//         boxShadow: [
//           BoxShadow(
//             color: Colors.grey.withOpacity(0.3),
//             spreadRadius: 1,
//             blurRadius: 8,
//             offset: const Offset(0, -2),
//           ),
//         ],
//       ),
//       child: BottomNavigationBar(
//         backgroundColor: Colors.white,
//         currentIndex: currentIndex,
//         onTap: onTap,
//         selectedItemColor: AppColors.primary,
//         unselectedItemColor: AppColors.textPrimary,
//         elevation: 0,
//         type: BottomNavigationBarType.fixed,
//         items: [
//           BottomNavigationBarItem(
//             icon: SvgPicture.asset(
//               AppIcons.iconsHome,
//               color: currentIndex == 0 ? AppColors.green : AppColors.grey,
//             ),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: SvgPicture.asset(
//               AppIcons.iconsSpport,
//               color: currentIndex == 1 ? AppColors.green : AppColors.grey,
//             ),
//             label: 'Support',
//           ),
//           BottomNavigationBarItem(
//             icon: SvgPicture.asset(
//               AppIcons.iconsUser,
//               color: currentIndex == 2 ? AppColors.green : AppColors.grey,
//             ),
//             label: 'Profile',
//           ),
//         ],
//       ),
//     );
//   }
// }
