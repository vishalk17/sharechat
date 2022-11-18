.class public final Llq0/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/a;-><init>(Lir0/l;Llq0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Llq0/n;",
        "Llq0/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq0/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llq0/a$g;->b:Llq0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llq0/n;

    const-string v0, "kotlinClass"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llq0/a$g;->b:Llq0/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v4, Llq0/b;

    invoke-direct {v4, v0, v1, p1, v2}, Llq0/b;-><init>(Llq0/a;Ljava/util/HashMap;Llq0/n;Ljava/util/HashMap;)V

    invoke-interface {p1, v4}, Llq0/n;->c(Llq0/n$d;)V

    .line 9
    new-instance p1, Llq0/a$b;

    invoke-direct {p1, v1, v2, v3}, Llq0/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
