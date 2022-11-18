.class public final Ljh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljh/l;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Ljh/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh/j$a;->a:Ljh/l;

    .line 3
    iput-object p2, p0, Ljh/j$a;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p3, p0, Ljh/j$a;->c:Landroid/view/Surface;

    .line 5
    iput-object p4, p0, Ljh/j$a;->d:Landroid/media/MediaCrypto;

    return-void
.end method
