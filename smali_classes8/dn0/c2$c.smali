.class public final Ldn0/c2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/d3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/c2$c;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final next()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/c2$c;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ldn0/c2$c;->b:Ljava/io/InputStream;

    return-object v0
.end method
