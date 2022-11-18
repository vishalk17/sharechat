.class public final Ld1/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->c(JZLk3/d;ZLx1/h;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lk3/d;

.field public final synthetic e:Z

.field public final synthetic f:Lx1/h;

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JZLk3/d;ZLx1/h;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lk3/d;",
            "Z",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Ld1/a$d;->b:J

    iput-boolean p3, p0, Ld1/a$d;->c:Z

    iput-object p4, p0, Ld1/a$d;->d:Lk3/d;

    iput-boolean p5, p0, Ld1/a$d;->e:Z

    iput-object p6, p0, Ld1/a$d;->f:Lx1/h;

    iput-object p7, p0, Ld1/a$d;->g:Ldp0/p;

    iput p8, p0, Ld1/a$d;->h:I

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
    iget-wide v0, p0, Ld1/a$d;->b:J

    iget-boolean v2, p0, Ld1/a$d;->c:Z

    iget-object v3, p0, Ld1/a$d;->d:Lk3/d;

    iget-boolean v4, p0, Ld1/a$d;->e:Z

    iget-object v5, p0, Ld1/a$d;->f:Lx1/h;

    iget-object v6, p0, Ld1/a$d;->g:Ldp0/p;

    iget p1, p0, Ld1/a$d;->h:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Ld1/a;->c(JZLk3/d;ZLx1/h;Ldp0/p;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
