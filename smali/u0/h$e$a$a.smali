.class public final Lu0/h$e$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln2/r;",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/n0;


# direct methods
.method public constructor <init>(Lep0/n0;)V
    .locals 0

    iput-object p1, p0, Lu0/h$e$a$a;->b:Lep0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln2/r;

    check-cast p2, Lb2/c;

    .line 2
    iget-wide v0, p2, Lb2/c;->a:J

    const-string p2, "change"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ln2/r;->a()V

    .line 5
    iget-object p1, p0, Lu0/h$e$a$a;->b:Lep0/n0;

    iput-wide v0, p1, Lep0/n0;->b:J

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
