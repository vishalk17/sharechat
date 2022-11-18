.class public final Llj0/f$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/f;->i(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Llj0/f$o;->b:Landroid/view/View;

    iput-object p2, p0, Llj0/f$o;->c:Ljava/lang/String;

    iput-object p3, p0, Llj0/f$o;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lvr1/a;->a:Lvr1/a$a;

    .line 4
    new-instance v7, Lvr1/a$b;

    .line 5
    iget-object v1, p0, Llj0/f$o;->b:Landroid/view/View;

    .line 6
    iget-object v2, p0, Llj0/f$o;->c:Ljava/lang/String;

    .line 7
    new-instance v4, Llj0/j;

    iget-object v0, p0, Llj0/f$o;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v4, v0}, Llj0/j;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v5, Llj0/k;

    iget-object v0, p0, Llj0/f$o;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v5, v0}, Llj0/k;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v6, 0xdc

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lvr1/a$b;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldp0/a;Ldp0/a;I)V

    .line 10
    invoke-virtual {p1, v7}, Lvr1/a$a;->a(Lvr1/a$b;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    return-object p1
.end method
