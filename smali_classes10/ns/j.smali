.class public final synthetic Lns/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lns/p;


# direct methods
.method public synthetic constructor <init>(Lns/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/j;->b:Lns/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lns/j;->b:Lns/p;

    invoke-static {v0}, Lns/p;->F(Lns/p;)V

    return-void
.end method
