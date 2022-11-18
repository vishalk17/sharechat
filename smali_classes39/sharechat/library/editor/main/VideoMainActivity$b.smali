.class final synthetic Lsharechat/library/editor/main/VideoMainActivity$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->se()Lr00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Landroid/view/LayoutInflater;",
        "Lpi0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/editor/main/VideoMainActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$b;

    invoke-direct {v0}, Lsharechat/library/editor/main/VideoMainActivity$b;-><init>()V

    sput-object v0, Lsharechat/library/editor/main/VideoMainActivity$b;->b:Lsharechat/library/editor/main/VideoMainActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lpi0/a;

    const/4 v1, 0x1

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lsharechat/library/editor/databinding/ActivityVideoMainBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;)Lpi0/a;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lpi0/a;->d(Landroid/view/LayoutInflater;)Lpi0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity$b;->d(Landroid/view/LayoutInflater;)Lpi0/a;

    move-result-object p1

    return-object p1
.end method
