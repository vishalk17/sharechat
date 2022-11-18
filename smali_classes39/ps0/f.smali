.class public final synthetic Lps0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lks0/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lks0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/f;->b:Lks0/c;

    iput p2, p0, Lps0/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lps0/f;->b:Lks0/c;

    iget v1, p0, Lps0/f;->c:I

    invoke-static {v0, v1}, Lps0/e$b;->J6(Lks0/c;I)V

    return-void
.end method
