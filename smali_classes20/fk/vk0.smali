.class public final Lfk/vk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vk0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/vk0;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/zx0;
    .locals 4

    iget-object v0, p0, Lfk/vk0;->a:Lfk/om2;

    check-cast v0, Lfk/im2;

    invoke-virtual {v0}, Lfk/im2;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfk/vk0;->b:Lfk/om2;

    check-cast v1, Lfk/im2;

    invoke-virtual {v1}, Lfk/im2;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lfk/zx0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/vk0;->a()Lfk/zx0;

    move-result-object v0

    return-object v0
.end method
