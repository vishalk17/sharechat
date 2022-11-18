.class public final Lio/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpo/c;

.field public final c:Lio/g;

.field public final d:Loo/f;

.field public final e:Lho/d;

.field public final f:Lcom/google/firebase/firestore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo/c;Lio/g;Loo/f;Lho/d;Lcom/google/firebase/firestore/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/e$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/e$a;->b:Lpo/c;

    .line 4
    iput-object p3, p0, Lio/e$a;->c:Lio/g;

    .line 5
    iput-object p4, p0, Lio/e$a;->d:Loo/f;

    .line 6
    iput-object p5, p0, Lio/e$a;->e:Lho/d;

    .line 7
    iput-object p6, p0, Lio/e$a;->f:Lcom/google/firebase/firestore/d;

    return-void
.end method
