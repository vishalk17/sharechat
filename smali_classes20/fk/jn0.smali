.class public Lfk/jn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/oo0;

.field public final b:Landroid/view/View;

.field public final c:Lfk/no1;

.field public final d:Lfk/ag0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfk/ag0;Lfk/oo0;Lfk/no1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jn0;->b:Landroid/view/View;

    iput-object p2, p0, Lfk/jn0;->d:Lfk/ag0;

    iput-object p3, p0, Lfk/jn0;->a:Lfk/oo0;

    iput-object p4, p0, Lfk/jn0;->c:Lfk/no1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lfk/zr0;
    .locals 1

    new-instance v0, Lfk/zr0;

    invoke-direct {v0, p1}, Lfk/zr0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
