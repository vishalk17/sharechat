.class public final Ln22/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lsharechat/videoeditor/core/view/MusicWaveView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsharechat/videoeditor/core/view/MusicWaveView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln22/f;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Ln22/f;->c:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Ln22/f;->d:Lsharechat/videoeditor/core/view/MusicWaveView;

    .line 5
    iput-object p4, p0, Ln22/f;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln22/f;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
