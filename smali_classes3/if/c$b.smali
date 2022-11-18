.class public Lif/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lif/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lif/c$b;-><init>(Lif/c$a;)V

    return-void
.end method

.method public constructor <init>(Lif/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lif/c$b;->a:Lif/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lif/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lif/c;

    iget-object v1, p0, Lif/c$b;->a:Lif/c$a;

    invoke-direct {v0, p1, v1}, Lif/c;-><init>(Ljava/lang/String;Lif/c$a;)V

    return-object v0
.end method
