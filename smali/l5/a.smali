.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$c;,
        Ll5/a$d;,
        Ll5/a$a;,
        Ll5/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/g<",
            "Ll5/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll5/a$a;

.field public d:Ll5/a$d;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll5/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp0/g;

    invoke-direct {v0}, Lp0/g;-><init>()V

    iput-object v0, p0, Ll5/a;->a:Lp0/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ll5/a$a;

    invoke-direct {v0, p0}, Ll5/a$a;-><init>(Ll5/a;)V

    iput-object v0, p0, Ll5/a;->c:Ll5/a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ll5/a;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll5/a;->f:Z

    return-void
.end method

.method public static a()Ll5/a;
    .locals 2

    .line 1
    sget-object v0, Ll5/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll5/a;

    invoke-direct {v1}, Ll5/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/a;

    return-object v0
.end method
