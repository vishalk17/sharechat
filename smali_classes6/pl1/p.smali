.class public final Lpl1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1/p$a;
    }
.end annotation


# instance fields
.field public final a:Lpl1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/c<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl1/p$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lpl1/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1/c<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl1/p;->a:Lpl1/c;

    .line 3
    iput-object p2, p0, Lpl1/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    const-string v1, "eventName"

    move-object v4, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpl1/p;->a:Lpl1/c;

    iget-object v8, v0, Lpl1/p;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v12, Lpl1/b;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, v1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lpl1/b;-><init>(Lpl1/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v12}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
