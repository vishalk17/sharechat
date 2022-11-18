.class public final synthetic Lps0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lps0/e$b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>(Lps0/e$b;ILjava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/g;->b:Lps0/e$b;

    iput p2, p0, Lps0/g;->c:I

    iput-object p3, p0, Lps0/g;->d:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lps0/g;->b:Lps0/e$b;

    iget v1, p0, Lps0/g;->c:I

    iget-object v2, p0, Lps0/g;->d:Ljava/lang/Number;

    invoke-static {v0, v1, v2}, Lps0/e$b$a;->b(Lps0/e$b;ILjava/lang/Number;)V

    return-void
.end method
