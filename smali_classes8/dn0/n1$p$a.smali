.class public final Ldn0/n1$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$p;->a(Lbn0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/n1$p;


# direct methods
.method public constructor <init>(Ldn0/n1$p;Lbn0/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/n1$p$a;->c:Ldn0/n1$p;

    iput-object p2, p0, Ldn0/n1$p$a;->b:Lbn0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldn0/n1$p$a;->c:Ldn0/n1$p;

    iget-object v1, p0, Ldn0/n1$p$a;->b:Lbn0/c1;

    invoke-static {v0, v1}, Ldn0/n1$p;->c(Ldn0/n1$p;Lbn0/c1;)V

    return-void
.end method
