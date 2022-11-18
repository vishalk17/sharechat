.class public final synthetic Lcom/google/firebase/firestore/local/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/y0;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/y0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/v0;->a:Lcom/google/firebase/firestore/local/y0;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/v0;->b:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/v0;->a:Lcom/google/firebase/firestore/local/y0;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/v0;->b:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/y0;->s(Lcom/google/firebase/firestore/local/y0;[ILandroid/database/Cursor;)V

    return-void
.end method
