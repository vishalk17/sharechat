.class public final Lcom/facebook/imageformat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/facebook/imageformat/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imageformat/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imageformat/c;->a:Ljava/lang/String;

    return-object v0
.end method
