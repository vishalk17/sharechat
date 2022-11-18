.class public final synthetic Ll32/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/LogCallback;


# instance fields
.field public final synthetic a:Ll32/j;


# direct methods
.method public synthetic constructor <init>(Ll32/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll32/i;->a:Ll32/j;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 1

    iget-object v0, p0, Ll32/i;->a:Ll32/j;

    invoke-static {v0, p1}, Ll32/j;->a(Ll32/j;Lcom/arthenica/ffmpegkit/Log;)V

    return-void
.end method
