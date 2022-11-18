.class public final Ls31/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls31/a;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Ls31/a$c;->b:Z

    iput-wide p2, p0, Ls31/a$c;->c:J

    iput-object p4, p0, Ls31/a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Ls31/a$c;->e:Ljava/lang/String;

    iput-object p6, p0, Ls31/a$c;->f:Ljava/lang/String;

    iput-object p7, p0, Ls31/a$c;->g:Ldp0/r;

    iput p8, p0, Ls31/a$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Ls31/a$c;->b:Z

    iget-wide v1, p0, Ls31/a$c;->c:J

    iget-object v3, p0, Ls31/a$c;->d:Ljava/lang/String;

    iget-object v4, p0, Ls31/a$c;->e:Ljava/lang/String;

    iget-object v5, p0, Ls31/a$c;->f:Ljava/lang/String;

    iget-object v6, p0, Ls31/a$c;->g:Ldp0/r;

    iget p1, p0, Ls31/a$c;->h:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Ls31/a;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
