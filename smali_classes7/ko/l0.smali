.class public final synthetic Lko/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/f;


# instance fields
.field public final synthetic a:Lko/m0;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lpo/e;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lko/m0;[I[Ljava/lang/String;[Ljava/lang/String;Lpo/e;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/l0;->a:Lko/m0;

    iput-object p2, p0, Lko/l0;->b:[I

    iput-object p3, p0, Lko/l0;->c:[Ljava/lang/String;

    iput-object p4, p0, Lko/l0;->d:[Ljava/lang/String;

    iput-object p5, p0, Lko/l0;->e:Lpo/e;

    iput-object p6, p0, Lko/l0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lko/l0;->a:Lko/m0;

    iget-object v1, p0, Lko/l0;->b:[I

    iget-object v2, p0, Lko/l0;->c:[Ljava/lang/String;

    iget-object v3, p0, Lko/l0;->d:[Ljava/lang/String;

    iget-object v4, p0, Lko/l0;->e:Lpo/e;

    iget-object v5, p0, Lko/l0;->f:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v1, v7

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    .line 4
    invoke-virtual {v0, v4, v5, p1}, Lko/m0;->h(Lpo/e;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
