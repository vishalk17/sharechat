.class public final Ldn0/n1$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$h;->a(Lbn0/k0$f;)Ldn0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1$h;


# direct methods
.method public constructor <init>(Ldn0/n1$h;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$h$a;->b:Ldn0/n1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldn0/n1$h$a;->b:Ldn0/n1$h;

    iget-object v0, v0, Ldn0/n1$h;->a:Ldn0/n1;

    invoke-virtual {v0}, Ldn0/n1;->s()V

    return-void
.end method
