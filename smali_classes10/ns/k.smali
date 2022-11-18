.class public final synthetic Lns/k;
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

    iput-object p1, p0, Lns/k;->b:Lns/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lns/k;->b:Lns/p;

    invoke-static {v0}, Lns/p;->J(Lns/p;)V

    return-void
.end method
