.class public final Lel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/h;


# instance fields
.field public final synthetic b:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;)V
    .locals 0

    iput-object p1, p0, Lel/o;->b:Lo1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lel/o;->b:Lo1/d;

    .line 2
    iget-object p1, p1, Lo1/d;->c:Ljava/lang/Object;

    check-cast p1, Lel/l;

    .line 3
    iget-object p1, p1, Lel/l;->a:Lel/g0;

    .line 4
    invoke-virtual {p1}, Lel/g0;->v()Z

    return-void
.end method
