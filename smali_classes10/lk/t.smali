.class public final synthetic Llk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llk/u;


# direct methods
.method public synthetic constructor <init>(Llk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/t;->b:Llk/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llk/t;->b:Llk/u;

    invoke-static {v0}, Llk/u;->e(Llk/u;)V

    return-void
.end method
