.class public final Ll61/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll61/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll61/a$a;

    invoke-direct {v0}, Ll61/a$a;-><init>()V

    sput-object v0, Ll61/a$a;->b:Ll61/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La6/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0xff16ef4

    .line 3
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 4
    invoke-static {p1, p2}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object p3

    const v0, 0x21a755fe

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 6
    const-class v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    .line 7
    invoke-static {v0, p1, p3, p2}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    invoke-interface {p2}, Ll1/g;->P()V

    .line 9
    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    const/16 p3, 0x8

    .line 10
    invoke-static {p1, p2, p3}, Lq61/b;->b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Ll1/g;I)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
