.class public final Le1/d5$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d5;->b(Lw0/m;Lx1/h;FLv0/m;Le1/t4;ZFLl1/g;I)V
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
.field public final synthetic b:Lw0/m;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:F

.field public final synthetic e:Lv0/m;

.field public final synthetic f:Le1/t4;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lw0/m;Lx1/h;FLv0/m;Le1/t4;ZFI)V
    .locals 0

    iput-object p1, p0, Le1/d5$d;->b:Lw0/m;

    iput-object p2, p0, Le1/d5$d;->c:Lx1/h;

    iput p3, p0, Le1/d5$d;->d:F

    iput-object p4, p0, Le1/d5$d;->e:Lv0/m;

    iput-object p5, p0, Le1/d5$d;->f:Le1/t4;

    iput-boolean p6, p0, Le1/d5$d;->g:Z

    iput p7, p0, Le1/d5$d;->h:F

    iput p8, p0, Le1/d5$d;->i:I

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
    iget-object v0, p0, Le1/d5$d;->b:Lw0/m;

    iget-object v1, p0, Le1/d5$d;->c:Lx1/h;

    iget v2, p0, Le1/d5$d;->d:F

    iget-object v3, p0, Le1/d5$d;->e:Lv0/m;

    iget-object v4, p0, Le1/d5$d;->f:Le1/t4;

    iget-boolean v5, p0, Le1/d5$d;->g:Z

    iget v6, p0, Le1/d5$d;->h:F

    iget p1, p0, Le1/d5$d;->i:I

    or-int/lit8 v8, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v8}, Le1/d5;->b(Lw0/m;Lx1/h;FLv0/m;Le1/t4;ZFLl1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
