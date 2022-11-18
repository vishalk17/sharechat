.class public final Luy0/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/b;->b(Ljava/lang/String;Ly2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly2/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    iput-object p1, p0, Luy0/b$b;->b:Ljava/lang/String;

    iput-object p2, p0, Luy0/b$b;->c:Ly2/y;

    iput-object p3, p0, Luy0/b$b;->d:Ljava/lang/String;

    iput-object p4, p0, Luy0/b$b;->e:Ljava/lang/String;

    iput-object p5, p0, Luy0/b$b;->f:Ljava/lang/String;

    iput-boolean p6, p0, Luy0/b$b;->g:Z

    iput p7, p0, Luy0/b$b;->h:I

    iput p8, p0, Luy0/b$b;->i:I

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
    iget-object v0, p0, Luy0/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Luy0/b$b;->c:Ly2/y;

    iget-object v2, p0, Luy0/b$b;->d:Ljava/lang/String;

    iget-object v3, p0, Luy0/b$b;->e:Ljava/lang/String;

    iget-object v4, p0, Luy0/b$b;->f:Ljava/lang/String;

    iget-boolean v5, p0, Luy0/b$b;->g:Z

    iget p1, p0, Luy0/b$b;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Luy0/b$b;->i:I

    invoke-static/range {v0 .. v8}, Luy0/b;->b(Ljava/lang/String;Ly2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
