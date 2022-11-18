.class public final Ldn0/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1;-><init>(Ldn0/y1;Ldn0/w;Ldn0/l$a;Ldn0/g2;Ltm/u;Ljava/util/List;Ldn0/e3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ldn0/e3;


# direct methods
.method public constructor <init>(Ldn0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/n1$b;->a:Ldn0/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldn0/n;
    .locals 2

    new-instance v0, Ldn0/n;

    iget-object v1, p0, Ldn0/n1$b;->a:Ldn0/e3;

    invoke-direct {v0, v1}, Ldn0/n;-><init>(Ldn0/e3;)V

    return-object v0
.end method
