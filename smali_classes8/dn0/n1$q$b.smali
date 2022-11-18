.class public final Ldn0/n1$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$q;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1$q;


# direct methods
.method public constructor <init>(Ldn0/n1$q;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$q$b;->b:Ldn0/n1$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldn0/n1$q$b;->b:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    invoke-virtual {v0}, Ldn0/n1;->s()V

    return-void
.end method
