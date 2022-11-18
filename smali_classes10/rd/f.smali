.class public final synthetic Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrd/k;


# direct methods
.method public synthetic constructor <init>(Lrd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/f;->b:Lrd/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrd/f;->b:Lrd/k;

    invoke-static {v0}, Lrd/k;->d(Lrd/k;)V

    return-void
.end method
