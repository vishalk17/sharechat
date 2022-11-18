.class public abstract Lfk/zu1;
.super Lfk/av1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lfk/n7;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/av1;-><init>(Lfk/n7;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfk/zu1;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lfk/zu1;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lfk/zu1;->e:J

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfk/zu1;->a(Ljava/lang/String;)V

    return-void
.end method
