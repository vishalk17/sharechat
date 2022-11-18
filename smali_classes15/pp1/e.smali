.class public final Lpp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp1/e$b;,
        Lpp1/e$a;
    }
.end annotation


# static fields
.field public static final o:Lpp1/e$b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lsharechat/library/editor/model/VideoDraftParams;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lg32/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpp1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp1/e$b;-><init>(Lep0/k;)V

    sput-object v0, Lpp1/e;->o:Lpp1/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object v0, p0, Lpp1/e;->a:Ljava/util/List;

    const-wide/32 v0, 0xea60

    .line 4
    iput-wide v0, p0, Lpp1/e;->b:J

    const-wide/16 v0, 0x3a98

    .line 5
    iput-wide v0, p0, Lpp1/e;->c:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lpp1/e;->d:Ljava/lang/String;

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lpp1/e;->f:I

    .line 8
    iput-object v0, p0, Lpp1/e;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lg32/a;->MOJ:Lg32/a;

    iput-object v0, p0, Lpp1/e;->n:Lg32/a;

    return-void
.end method
