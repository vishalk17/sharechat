.class public final Lju0/c$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju0/c;->e(Ldp0/a;Ldp0/a;ZLjava/lang/String;Ljava/lang/String;JLl1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/a;ZLjava/lang/String;Ljava/lang/String;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    iput-object p1, p0, Lju0/c$k;->b:Ldp0/a;

    iput-object p2, p0, Lju0/c$k;->c:Ldp0/a;

    iput-boolean p3, p0, Lju0/c$k;->d:Z

    iput-object p4, p0, Lju0/c$k;->e:Ljava/lang/String;

    iput-object p5, p0, Lju0/c$k;->f:Ljava/lang/String;

    iput-wide p6, p0, Lju0/c$k;->g:J

    iput p8, p0, Lju0/c$k;->h:I

    iput p9, p0, Lju0/c$k;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lju0/c$k;->b:Ldp0/a;

    iget-object v1, p0, Lju0/c$k;->c:Ldp0/a;

    iget-boolean v2, p0, Lju0/c$k;->d:Z

    iget-object v3, p0, Lju0/c$k;->e:Ljava/lang/String;

    iget-object v4, p0, Lju0/c$k;->f:Ljava/lang/String;

    iget-wide v5, p0, Lju0/c$k;->g:J

    iget p1, p0, Lju0/c$k;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lju0/c$k;->i:I

    invoke-static/range {v0 .. v9}, Lju0/c;->e(Ldp0/a;Ldp0/a;ZLjava/lang/String;Ljava/lang/String;JLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
