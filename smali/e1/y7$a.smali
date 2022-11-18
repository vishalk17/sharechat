.class public final Le1/y7$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/y7;->a(ZZLv0/l;Le1/w7;Lc2/x0;FFLl1/g;II)V
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
.field public final synthetic b:Le1/y7;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lv0/l;

.field public final synthetic f:Le1/w7;

.field public final synthetic g:Lc2/x0;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Le1/y7;ZZLv0/l;Le1/w7;Lc2/x0;FFII)V
    .locals 0

    iput-object p1, p0, Le1/y7$a;->b:Le1/y7;

    iput-boolean p2, p0, Le1/y7$a;->c:Z

    iput-boolean p3, p0, Le1/y7$a;->d:Z

    iput-object p4, p0, Le1/y7$a;->e:Lv0/l;

    iput-object p5, p0, Le1/y7$a;->f:Le1/w7;

    iput-object p6, p0, Le1/y7$a;->g:Lc2/x0;

    iput p7, p0, Le1/y7$a;->h:F

    iput p8, p0, Le1/y7$a;->i:F

    iput p9, p0, Le1/y7$a;->j:I

    iput p10, p0, Le1/y7$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/y7$a;->b:Le1/y7;

    iget-boolean v1, p0, Le1/y7$a;->c:Z

    iget-boolean v2, p0, Le1/y7$a;->d:Z

    iget-object v3, p0, Le1/y7$a;->e:Lv0/l;

    iget-object v4, p0, Le1/y7$a;->f:Le1/w7;

    iget-object v5, p0, Le1/y7$a;->g:Lc2/x0;

    iget v6, p0, Le1/y7$a;->h:F

    iget v7, p0, Le1/y7$a;->i:F

    iget p1, p0, Le1/y7$a;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Le1/y7$a;->k:I

    invoke-virtual/range {v0 .. v10}, Le1/y7;->a(ZZLv0/l;Le1/w7;Lc2/x0;FFLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
