.class final synthetic Lsharechat/videoeditor/frames/VideoFrameSlider$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lks0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/videoeditor/frames/VideoFrameSlider$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider$e;

    invoke-direct {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider$e;-><init>()V

    sput-object v0, Lsharechat/videoeditor/frames/VideoFrameSlider$e;->b:Lsharechat/videoeditor/frames/VideoFrameSlider$e;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lks0/a;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsharechat/videoeditor/frames/databinding/FragmentFramesBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lks0/a;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lks0/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lks0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/videoeditor/frames/VideoFrameSlider$e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lks0/a;

    move-result-object p1

    return-object p1
.end method
