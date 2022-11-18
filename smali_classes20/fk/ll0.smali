.class public final Lfk/ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ar0;


# instance fields
.field public final b:Lfk/po1;

.field public final c:Lfk/vo1;

.field public final d:Lfk/it1;

.field public final e:Lfk/kt1;


# direct methods
.method public constructor <init>(Lfk/vo1;Lfk/kt1;Lfk/it1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ll0;->c:Lfk/vo1;

    iput-object p2, p0, Lfk/ll0;->e:Lfk/kt1;

    iput-object p3, p0, Lfk/ll0;->d:Lfk/it1;

    iget-object p1, p1, Lfk/vo1;->b:Lfk/uo1;

    iget-object p1, p1, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast p1, Lfk/po1;

    iput-object p1, p0, Lfk/ll0;->b:Lfk/po1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfk/ll0;->e:Lfk/kt1;

    iget-object v0, p0, Lfk/ll0;->d:Lfk/it1;

    iget-object v1, p0, Lfk/ll0;->c:Lfk/vo1;

    iget-object v2, p0, Lfk/ll0;->b:Lfk/po1;

    iget-object v2, v2, Lfk/po1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lfk/it1;->a(Lfk/vo1;Lfk/mo1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lfk/kt1;->b(Ljava/util/List;)V

    return-void
.end method
