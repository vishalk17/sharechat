.class public final Le01/p$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/p;->a(Lx1/h;JLjava/lang/String;ZLdp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;JLjava/lang/String;ZLdp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le01/p$c;->b:Lx1/h;

    iput-wide p2, p0, Le01/p$c;->c:J

    iput-object p4, p0, Le01/p$c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Le01/p$c;->e:Z

    iput-object p6, p0, Le01/p$c;->f:Ldp0/a;

    iput p7, p0, Le01/p$c;->g:I

    iput p8, p0, Le01/p$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le01/p$c;->b:Lx1/h;

    iget-wide v1, p0, Le01/p$c;->c:J

    iget-object v3, p0, Le01/p$c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Le01/p$c;->e:Z

    iget-object v5, p0, Le01/p$c;->f:Ldp0/a;

    iget p1, p0, Le01/p$c;->g:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Le01/p$c;->h:I

    invoke-static/range {v0 .. v8}, Le01/p;->a(Lx1/h;JLjava/lang/String;ZLdp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
