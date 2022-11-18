.class public final synthetic Lns/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lns/p;


# direct methods
.method public synthetic constructor <init>(Lns/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/l;->a:Lns/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lns/l;->a:Lns/p;

    invoke-static {v0}, Lns/p;->I(Lns/p;)V

    return-void
.end method
