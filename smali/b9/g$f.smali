.class public final Lb9/g$f;
.super Lb9/g$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final c:Lb9/g$f;

.field public static final d:Lb9/g$f;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/g$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lb9/g$f;-><init>(I)V

    sput-object v0, Lb9/g$f;->c:Lb9/g$f;

    .line 2
    new-instance v0, Lb9/g$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb9/g$f;-><init>(I)V

    sput-object v0, Lb9/g$f;->d:Lb9/g$f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9/g$o0;-><init>()V

    .line 2
    iput p1, p0, Lb9/g$f;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lb9/g$f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
