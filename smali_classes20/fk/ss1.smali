.class public final Lfk/ss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/is1;


# instance fields
.field public final a:Lfk/ps1;

.field public final b:Lfk/ns1;


# direct methods
.method public constructor <init>(Lfk/ps1;Lfk/ns1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ss1;->a:Lfk/ps1;

    iput-object p2, p0, Lfk/ss1;->b:Lfk/ns1;

    return-void
.end method


# virtual methods
.method public final a(Lfk/hs1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ss1;->a:Lfk/ps1;

    invoke-virtual {p1}, Lfk/hs1;->h()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lfk/ss1;->b:Lfk/ns1;

    .line 2
    invoke-virtual {v1, p1}, Lfk/ns1;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lfk/ps1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/hs1;)V
    .locals 0

    return-void
.end method
