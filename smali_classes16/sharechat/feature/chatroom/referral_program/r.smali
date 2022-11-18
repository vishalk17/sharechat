.class public final Lsharechat/feature/chatroom/referral_program/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Landroidx/lifecycle/o0;Lnp0/h;Lnp0/n;Lnp0/l;Lnp0/j;Lnp0/b;Lnp0/a;Lnp0/f;)Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;
    .locals 10

    .line 1
    new-instance v9, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;-><init>(Landroidx/lifecycle/o0;Lnp0/h;Lnp0/n;Lnp0/l;Lnp0/j;Lnp0/b;Lnp0/a;Lnp0/f;)V

    return-object v9
.end method
