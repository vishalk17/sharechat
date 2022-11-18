.class public final Ldn0/n1$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1$o;


# direct methods
.method public constructor <init>(Ldn0/n1$o;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$o$a;->b:Ldn0/n1$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldn0/n1$o$a;->b:Ldn0/n1$o;

    iget-object v0, v0, Ldn0/n1$o;->c:Ldn0/n1;

    invoke-static {v0}, Ldn0/n1;->p(Ldn0/n1;)V

    return-void
.end method
