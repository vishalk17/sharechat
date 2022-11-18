.class public final synthetic Llk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/i;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llk0/i;->b:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Llk0/i;->b:Z

    check-cast p1, Lro0/q;

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method
