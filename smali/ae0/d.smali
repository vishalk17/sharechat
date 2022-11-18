.class public final synthetic Lae0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lae0/e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lae0/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0/d;->b:Lae0/e;

    iput-wide p2, p0, Lae0/d;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lae0/d;->b:Lae0/e;

    iget-wide v1, p0, Lae0/d;->c:J

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lae0/e;->s:Lg90/v1;

    iget v0, v0, Lae0/e;->w:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, v1, v2, v0, p1}, Lg90/v1;->K2(JIZ)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
