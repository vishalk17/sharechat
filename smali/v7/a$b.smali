.class public final Lv7/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/a;-><init>(Lmt0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lokhttp3/MediaType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv7/a;


# direct methods
.method public constructor <init>(Lv7/a;)V
    .locals 0

    iput-object p1, p0, Lv7/a$b;->b:Lv7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/a$b;->b:Lv7/a;

    .line 2
    iget-object v0, v0, Lv7/a;->f:Lokhttp3/Headers;

    const-string v1, "Content-Type"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :goto_0
    return-object v0
.end method
