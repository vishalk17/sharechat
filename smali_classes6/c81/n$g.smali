.class public final Lc81/n$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc81/n;->C5(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter"
    f = "GalleryMediaPresenter.kt"
    l = {
        0x97
    }
    m = "showNewCameraFromGallery"
.end annotation


# instance fields
.field public b:Lc81/n;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc81/n;

.field public g:I


# direct methods
.method public constructor <init>(Lc81/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc81/n;",
            "Lvo0/d<",
            "-",
            "Lc81/n$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/n$g;->f:Lc81/n;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc81/n$g;->e:Ljava/lang/Object;

    iget p1, p0, Lc81/n$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc81/n$g;->g:I

    iget-object p1, p0, Lc81/n$g;->f:Lc81/n;

    invoke-virtual {p1, p0}, Lc81/n;->C5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
