.class public final Lc81/n$j;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc81/n;->te(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter"
    f = "GalleryMediaPresenter.kt"
    l = {
        0x9d
    }
    m = "useNewImageEditLibrary"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc81/n;

.field public d:I


# direct methods
.method public constructor <init>(Lc81/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc81/n;",
            "Lvo0/d<",
            "-",
            "Lc81/n$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/n$j;->c:Lc81/n;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc81/n$j;->b:Ljava/lang/Object;

    iget p1, p0, Lc81/n$j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc81/n$j;->d:I

    iget-object p1, p0, Lc81/n$j;->c:Lc81/n;

    invoke-virtual {p1, p0}, Lc81/n;->te(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
