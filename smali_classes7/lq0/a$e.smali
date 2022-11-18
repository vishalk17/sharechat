.class public final Llq0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/a;->a(Lfr0/a0$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq0/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq0/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/a<",
            "TA;TC;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llq0/a$e;->a:Llq0/a;

    iput-object p2, p0, Llq0/a$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lsq0/b;Lup0/s0;)Llq0/n$a;
    .locals 2

    iget-object v0, p0, Llq0/a$e;->a:Llq0/a;

    iget-object v1, p0, Llq0/a$e;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Llq0/a;->l(Llq0/a;Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;

    move-result-object p1

    return-object p1
.end method
