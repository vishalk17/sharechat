.class public final Lv7/a$a;
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
        "Lokhttp3/CacheControl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv7/a;


# direct methods
.method public constructor <init>(Lv7/a;)V
    .locals 0

    iput-object p1, p0, Lv7/a$a;->b:Lv7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Lv7/a$a;->b:Lv7/a;

    .line 2
    iget-object v1, v1, Lv7/a;->f:Lokhttp3/Headers;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method
