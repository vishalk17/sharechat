.class public final Lt0/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/n2$a;
    }
.end annotation


# static fields
.field public static final b:Lt0/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/n2;

    invoke-direct {v0}, Lt0/n2;-><init>()V

    sput-object v0, Lt0/n2;->b:Lt0/n2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt0/d2;Landroid/view/View;Ln3/b;F)Lt0/l2;
    .locals 0

    const-string p4, "style"

    .line 1
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lt0/n2$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Lt0/n2$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
