.class public final Le1/d4$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:Lv0/m;

.field public final synthetic g:Le1/b4;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
            "Le1/b4;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/d4$b;->b:Z

    iput-object p2, p0, Le1/d4$b;->c:Ldp0/a;

    iput-object p3, p0, Le1/d4$b;->d:Lx1/h;

    iput-boolean p4, p0, Le1/d4$b;->e:Z

    iput-object p5, p0, Le1/d4$b;->f:Lv0/m;

    iput-object p6, p0, Le1/d4$b;->g:Le1/b4;

    iput p7, p0, Le1/d4$b;->h:I

    iput p8, p0, Le1/d4$b;->i:I

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
    iget-boolean v0, p0, Le1/d4$b;->b:Z

    iget-object v1, p0, Le1/d4$b;->c:Ldp0/a;

    iget-object v2, p0, Le1/d4$b;->d:Lx1/h;

    iget-boolean v3, p0, Le1/d4$b;->e:Z

    iget-object v4, p0, Le1/d4$b;->f:Lv0/m;

    iget-object v5, p0, Le1/d4$b;->g:Le1/b4;

    iget p1, p0, Le1/d4$b;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Le1/d4$b;->i:I

    invoke-static/range {v0 .. v8}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
