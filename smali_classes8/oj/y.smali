.class public final Loj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Lel/l;

.field public final synthetic c:Loj/z;


# direct methods
.method public constructor <init>(Loj/z;Lel/l;)V
    .locals 0

    iput-object p1, p0, Loj/y;->c:Loj/z;

    iput-object p2, p0, Loj/y;->b:Lel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loj/y;->c:Loj/z;

    .line 2
    iget-object p1, p1, Loj/z;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Loj/y;->b:Lel/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
