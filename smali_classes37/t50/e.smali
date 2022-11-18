.class public final synthetic Lt50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt50/f;


# direct methods
.method public synthetic constructor <init>(Lt50/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50/e;->b:Lt50/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt50/e;->b:Lt50/f;

    invoke-static {v0}, Lt50/f;->K6(Lt50/f;)V

    return-void
.end method
