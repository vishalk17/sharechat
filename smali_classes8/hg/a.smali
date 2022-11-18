.class public final Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lhg/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhg/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/a$a;

    invoke-direct {v0}, Lhg/a$a;-><init>()V

    .line 2
    iget-object v0, v0, Lhg/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lhg/f;Ljava/util/List;Lhg/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/f;",
            "Ljava/util/List<",
            "Lhg/d;",
            ">;",
            "Lhg/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/a;->a:Lhg/f;

    .line 3
    iput-object p2, p0, Lhg/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lhg/a;->c:Lhg/b;

    .line 5
    iput-object p4, p0, Lhg/a;->d:Ljava/lang/String;

    return-void
.end method
